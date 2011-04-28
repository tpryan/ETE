
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _SpeakerEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("name", "bio", "position", "twitter", "image");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("name", "bio", "position", "twitter", "image");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("name", "bio", "position", "twitter", "image");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("name", "bio", "position", "twitter", "image");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("name", "bio", "position", "twitter", "image");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Speaker";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _bioIsValid:Boolean;
    model_internal var _bioValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bioIsValidCacheInitialized:Boolean = false;
    model_internal var _bioValidationFailureMessages:Array;
    
    model_internal var _positionIsValid:Boolean;
    model_internal var _positionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _positionIsValidCacheInitialized:Boolean = false;
    model_internal var _positionValidationFailureMessages:Array;
    
    model_internal var _twitterIsValid:Boolean;
    model_internal var _twitterValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _twitterIsValidCacheInitialized:Boolean = false;
    model_internal var _twitterValidationFailureMessages:Array;
    
    model_internal var _imageIsValid:Boolean;
    model_internal var _imageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageIsValidCacheInitialized:Boolean = false;
    model_internal var _imageValidationFailureMessages:Array;

    model_internal var _instance:_Super_Speaker;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SpeakerEntityMetadata(value : _Super_Speaker)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["bio"] = new Array();
            model_internal::dependentsOnMap["position"] = new Array();
            model_internal::dependentsOnMap["twitter"] = new Array();
            model_internal::dependentsOnMap["image"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["bio"] = "String";
        model_internal::propertyTypeMap["position"] = "String";
        model_internal::propertyTypeMap["twitter"] = "String";
        model_internal::propertyTypeMap["image"] = "String";

        model_internal::_instance = value;
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_bioValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBio);
        model_internal::_bioValidator.required = true;
        model_internal::_bioValidator.requiredFieldError = "bio is required";
        //model_internal::_bioValidator.source = model_internal::_instance;
        //model_internal::_bioValidator.property = "bio";
        model_internal::_positionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPosition);
        model_internal::_positionValidator.required = true;
        model_internal::_positionValidator.requiredFieldError = "position is required";
        //model_internal::_positionValidator.source = model_internal::_instance;
        //model_internal::_positionValidator.property = "position";
        model_internal::_twitterValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTwitter);
        model_internal::_twitterValidator.required = true;
        model_internal::_twitterValidator.requiredFieldError = "twitter is required";
        //model_internal::_twitterValidator.source = model_internal::_instance;
        //model_internal::_twitterValidator.property = "twitter";
        model_internal::_imageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImage);
        model_internal::_imageValidator.required = true;
        model_internal::_imageValidator.requiredFieldError = "image is required";
        //model_internal::_imageValidator.source = model_internal::_instance;
        //model_internal::_imageValidator.property = "image";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Speaker");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Speaker");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Speaker");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Speaker");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Speaker");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Speaker");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPositionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwitterAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImageAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnBio():void
    {
        if (model_internal::_bioIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBio = null;
            model_internal::calculateBioIsValid();
        }
    }
    public function invalidateDependentOnPosition():void
    {
        if (model_internal::_positionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPosition = null;
            model_internal::calculatePositionIsValid();
        }
    }
    public function invalidateDependentOnTwitter():void
    {
        if (model_internal::_twitterIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTwitter = null;
            model_internal::calculateTwitterIsValid();
        }
    }
    public function invalidateDependentOnImage():void
    {
        if (model_internal::_imageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImage = null;
            model_internal::calculateImageIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bioValidator() : StyleValidator
    {
        return model_internal::_bioValidator;
    }

    model_internal function set _bioIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bioIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bioIsValid():Boolean
    {
        if (!model_internal::_bioIsValidCacheInitialized)
        {
            model_internal::calculateBioIsValid();
        }

        return model_internal::_bioIsValid;
    }

    model_internal function calculateBioIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bioValidator.validate(model_internal::_instance.bio)
        model_internal::_bioIsValid_der = (valRes.results == null);
        model_internal::_bioIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bioValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bioValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bioValidationFailureMessages():Array
    {
        if (model_internal::_bioValidationFailureMessages == null)
            model_internal::calculateBioIsValid();

        return _bioValidationFailureMessages;
    }

    model_internal function set bioValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bioValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bioValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get positionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get positionValidator() : StyleValidator
    {
        return model_internal::_positionValidator;
    }

    model_internal function set _positionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_positionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_positionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "positionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get positionIsValid():Boolean
    {
        if (!model_internal::_positionIsValidCacheInitialized)
        {
            model_internal::calculatePositionIsValid();
        }

        return model_internal::_positionIsValid;
    }

    model_internal function calculatePositionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_positionValidator.validate(model_internal::_instance.position)
        model_internal::_positionIsValid_der = (valRes.results == null);
        model_internal::_positionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::positionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::positionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get positionValidationFailureMessages():Array
    {
        if (model_internal::_positionValidationFailureMessages == null)
            model_internal::calculatePositionIsValid();

        return _positionValidationFailureMessages;
    }

    model_internal function set positionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_positionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_positionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "positionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get twitterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get twitterValidator() : StyleValidator
    {
        return model_internal::_twitterValidator;
    }

    model_internal function set _twitterIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_twitterIsValid;         
        if (oldValue !== value)
        {
            model_internal::_twitterIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitterIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get twitterIsValid():Boolean
    {
        if (!model_internal::_twitterIsValidCacheInitialized)
        {
            model_internal::calculateTwitterIsValid();
        }

        return model_internal::_twitterIsValid;
    }

    model_internal function calculateTwitterIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_twitterValidator.validate(model_internal::_instance.twitter)
        model_internal::_twitterIsValid_der = (valRes.results == null);
        model_internal::_twitterIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::twitterValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::twitterValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get twitterValidationFailureMessages():Array
    {
        if (model_internal::_twitterValidationFailureMessages == null)
            model_internal::calculateTwitterIsValid();

        return _twitterValidationFailureMessages;
    }

    model_internal function set twitterValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_twitterValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_twitterValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitterValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageValidator() : StyleValidator
    {
        return model_internal::_imageValidator;
    }

    model_internal function set _imageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageIsValid():Boolean
    {
        if (!model_internal::_imageIsValidCacheInitialized)
        {
            model_internal::calculateImageIsValid();
        }

        return model_internal::_imageIsValid;
    }

    model_internal function calculateImageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageValidator.validate(model_internal::_instance.image)
        model_internal::_imageIsValid_der = (valRes.results == null);
        model_internal::_imageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageValidationFailureMessages():Array
    {
        if (model_internal::_imageValidationFailureMessages == null)
            model_internal::calculateImageIsValid();

        return _imageValidationFailureMessages;
    }

    model_internal function set imageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_imageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("bio"):
            {
                return bioValidationFailureMessages;
            }
            case("position"):
            {
                return positionValidationFailureMessages;
            }
            case("twitter"):
            {
                return twitterValidationFailureMessages;
            }
            case("image"):
            {
                return imageValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
