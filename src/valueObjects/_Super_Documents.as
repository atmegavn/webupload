/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Documents.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Documents extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _DocumentsEntityMetadata;
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
    private var _internal_ID : int;
    private var _internal_FILENAME : String;
    private var _internal_FILE_TYPE : String;
    private var _internal_LINK : String;
    private var _internal_ISPUBLIC : int;
    private var _internal_CATALOG_ID : int;
    private var _internal_DESCRIPTION : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Documents()
    {
        _model = new _DocumentsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get ID() : int
    {
        return _internal_ID;
    }

    [Bindable(event="propertyChange")]
    public function get FILENAME() : String
    {
        return _internal_FILENAME;
    }

    [Bindable(event="propertyChange")]
    public function get FILE_TYPE() : String
    {
        return _internal_FILE_TYPE;
    }

    [Bindable(event="propertyChange")]
    public function get LINK() : String
    {
        return _internal_LINK;
    }

    [Bindable(event="propertyChange")]
    public function get ISPUBLIC() : int
    {
        return _internal_ISPUBLIC;
    }

    [Bindable(event="propertyChange")]
    public function get CATALOG_ID() : int
    {
        return _internal_CATALOG_ID;
    }

    [Bindable(event="propertyChange")]
    public function get DESCRIPTION() : String
    {
        return _internal_DESCRIPTION;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set ID(value:int) : void
    {
        var oldValue:int = _internal_ID;
        if (oldValue !== value)
        {
            _internal_ID = value;
        }
    }

    public function set FILENAME(value:String) : void
    {
        var oldValue:String = _internal_FILENAME;
        if (oldValue !== value)
        {
            _internal_FILENAME = value;
        }
    }

    public function set FILE_TYPE(value:String) : void
    {
        var oldValue:String = _internal_FILE_TYPE;
        if (oldValue !== value)
        {
            _internal_FILE_TYPE = value;
        }
    }

    public function set LINK(value:String) : void
    {
        var oldValue:String = _internal_LINK;
        if (oldValue !== value)
        {
            _internal_LINK = value;
        }
    }

    public function set ISPUBLIC(value:int) : void
    {
        var oldValue:int = _internal_ISPUBLIC;
        if (oldValue !== value)
        {
            _internal_ISPUBLIC = value;
        }
    }

    public function set CATALOG_ID(value:int) : void
    {
        var oldValue:int = _internal_CATALOG_ID;
        if (oldValue !== value)
        {
            _internal_CATALOG_ID = value;
        }
    }

    public function set DESCRIPTION(value:String) : void
    {
        var oldValue:String = _internal_DESCRIPTION;
        if (oldValue !== value)
        {
            _internal_DESCRIPTION = value;
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
    public function get _model() : _DocumentsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DocumentsEntityMetadata) : void
    {
        var oldValue : _DocumentsEntityMetadata = model_internal::_dminternal_model;
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


}

}
