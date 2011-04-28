/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Speaker.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Speaker extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SpeakerEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_name : String;
    private var _internal_bio : String;
    private var _internal_position : String;
    private var _internal_twitter : String;
    private var _internal_image : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Speaker()
    {
        _model = new _SpeakerEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bio", model_internal::setterListenerBio));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "position", model_internal::setterListenerPosition));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "twitter", model_internal::setterListenerTwitter));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "image", model_internal::setterListenerImage));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get bio() : String
    {
        return _internal_bio;
    }

    [Bindable(event="propertyChange")]
    public function get position() : String
    {
        return _internal_position;
    }

    [Bindable(event="propertyChange")]
    public function get twitter() : String
    {
        return _internal_twitter;
    }

    [Bindable(event="propertyChange")]
    public function get image() : String
    {
        return _internal_image;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set bio(value:String) : void
    {
        var oldValue:String = _internal_bio;
        if (oldValue !== value)
        {
            _internal_bio = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bio", oldValue, _internal_bio));
        }
    }

    public function set position(value:String) : void
    {
        var oldValue:String = _internal_position;
        if (oldValue !== value)
        {
            _internal_position = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "position", oldValue, _internal_position));
        }
    }

    public function set twitter(value:String) : void
    {
        var oldValue:String = _internal_twitter;
        if (oldValue !== value)
        {
            _internal_twitter = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter", oldValue, _internal_twitter));
        }
    }

    public function set image(value:String) : void
    {
        var oldValue:String = _internal_image;
        if (oldValue !== value)
        {
            _internal_image = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "image", oldValue, _internal_image));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerBio(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBio();
    }

    model_internal function setterListenerPosition(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPosition();
    }

    model_internal function setterListenerTwitter(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTwitter();
    }

    model_internal function setterListenerImage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImage();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.bioIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bioValidationFailureMessages);
        }
        if (!_model.positionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_positionValidationFailureMessages);
        }
        if (!_model.twitterIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_twitterValidationFailureMessages);
        }
        if (!_model.imageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imageValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _SpeakerEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SpeakerEntityMetadata) : void
    {
        var oldValue : _SpeakerEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBio : Array = null;
    model_internal var _doValidationLastValOfBio : String;

    model_internal function _doValidationForBio(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBio != null && model_internal::_doValidationLastValOfBio == value)
           return model_internal::_doValidationCacheOfBio ;

        _model.model_internal::_bioIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBioAvailable && _internal_bio == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bio is required"));
        }

        model_internal::_doValidationCacheOfBio = validationFailures;
        model_internal::_doValidationLastValOfBio = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPosition : Array = null;
    model_internal var _doValidationLastValOfPosition : String;

    model_internal function _doValidationForPosition(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPosition != null && model_internal::_doValidationLastValOfPosition == value)
           return model_internal::_doValidationCacheOfPosition ;

        _model.model_internal::_positionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPositionAvailable && _internal_position == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "position is required"));
        }

        model_internal::_doValidationCacheOfPosition = validationFailures;
        model_internal::_doValidationLastValOfPosition = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTwitter : Array = null;
    model_internal var _doValidationLastValOfTwitter : String;

    model_internal function _doValidationForTwitter(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTwitter != null && model_internal::_doValidationLastValOfTwitter == value)
           return model_internal::_doValidationCacheOfTwitter ;

        _model.model_internal::_twitterIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTwitterAvailable && _internal_twitter == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "twitter is required"));
        }

        model_internal::_doValidationCacheOfTwitter = validationFailures;
        model_internal::_doValidationLastValOfTwitter = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImage : Array = null;
    model_internal var _doValidationLastValOfImage : String;

    model_internal function _doValidationForImage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImage != null && model_internal::_doValidationLastValOfImage == value)
           return model_internal::_doValidationCacheOfImage ;

        _model.model_internal::_imageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImageAvailable && _internal_image == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "image is required"));
        }

        model_internal::_doValidationCacheOfImage = validationFailures;
        model_internal::_doValidationLastValOfImage = value;

        return validationFailures;
    }
    

}

}
