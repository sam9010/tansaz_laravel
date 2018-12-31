

<div class="form-group">
    <label for="exampleInputName2"> package </label>
    <select class="form-control" id="sltPackage" name="sltPackage">
        <option value="-1">--empty--</option>
        @foreach($lstPackage as $package )
        <option value="{{$package->id}}">{{$package->title}}</option>
        @endforeach
    </select>
</div>
