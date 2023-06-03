<!-- Header -->
<%@include file="layout/header.jsp" %>
    <!-- Header -->
    <div class="container-fluid pt-3">
        <form:form>
            <div class="custome_header">
                <h2>Form 42</h2>
            </div>
            <div class="custome_box">
                <div class="tablesubheader mb-3">
                    <h3>QUALITY CHECK OF DRAFT RECORDS ( District Team)</h3>
                </div>
                <h5>CHECK MEMO</h5>
                <div class="row">
                    <div class="col-lg-12">
                        <div id="wrapper">
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">1) Name of the District</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="District" name="District">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">2) Name of the Mandal</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Mandal" name="Mandal">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">3) Name of the Village</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Village" name="Village">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-12 col-md-12 col-form-label ">4) No. of LPMs:</label>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">a) Govt.Lands</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Govt_Land" name="Govt_Land">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">b) Private Lands</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Private_Lands" name="Private_Lands">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">5) Total Extent of Village in
                                    <b>Hec-are-sqm</b></label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Total_Extent_of_Village"
                                        name="Total_Extent_of_Village">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">6) All Land Parcels recorded in
                                    Resurvey or not </label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="All_Land_Parcels_recorded_in_Resurvey or not"
                                        name="All_Land_Parcels_recorded_in_Resurvey_or_not">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">7) All LPMs Recorded in Field
                                    Register or not</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="All_LPMs_Recorded_in_Field_Register or not"
                                        name="All_LPMs_Recorded_in_Field_Register_or_not">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">8) All Govt. lands recorded in
                                    Resurvey or not</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="All_Govt_lands_recorded_in_Resurvey_or_not"
                                        name="All_Govt_lands_recorded_in_Resurveyor_not">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">9) All PoLR entries Recorded or not</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="All_PoLR_entries_Recorded_or_not"
                                        name="All_PoLR_entries_Recorded_or_not">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-12 col-md-12 col-form-label ">10) No. of fields inspected</label>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">a) Govt.Lands</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Govt_Lands" name="Govt_Lands">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">b) Private Lands</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Private_Land" name="Private_Land">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-12 col-md-12 col-form-label ">11) No.of boundary demarcation
                                    verified</label>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">a) No. of lines with in
                                    allowance</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="No_of_lines_with_in_allowance"
                                        name="No_of_lines_with_in_allowance">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">b) No. of lines out of
                                    allowance</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="No_of_lines_out_of_allowance"
                                        name="No_of_lines_out_of_allowance">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">c) Remarks if any</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Remarks_if_any" name="Remarks_if_any">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-12 col-md-12 col-form-label ">12) No.of point Coordinates
                                    Verified</label>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">a) No. of points with in
                                    allowance</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="No_of_points_with_in_allowance"
                                        name="No_of_points_with_in_allowance">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">b) No. of points out of
                                    allowance</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="No_of_points_out_of_allowance"
                                        name="No_of_points_out_of_allowance">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">c) Remarks if any</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Remarks_if_any" name="Remarks_if_any">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-12 col-md-12 col-form-label ">13) No.of PoLR Registry(Pattadhar Name)
                                    Verified</label>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">a) No. of records found correct
</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="No_of_records_found_correct"
                                        name="No_of_records_found_correct">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">b) No. of records found not correct
</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="No_of_records_found_not_correct"
                                        name="No_of_records_found_not_correct">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">c) Remarks if any</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Remarks_if_any" name="Remarks_if_any">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-12 col-md-12 col-form-label ">14) No.of stones Verified</label>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label">a) In position</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="In_position" name="In_position">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">b) Out of position</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Out_of_position" name="Out_of_position">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">c) Missing</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Missing" name="Missing">
                                </div>
                            </div>

                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">15) Status of Record
                                    (Good/Fair/Bad)</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Status_of_Record" name="Status_of_Record">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label class="col-lg-2 col-md-12 col-form-label ">16) Remarks:</label>
                                <div class="col-lg-6 col-md-12">
                                    <input class="form-control" id="Remarks" name="Remarks">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="submit_btn_box">
                <div class="custome_box">
                   <div class="row">
                      <div class="col-lg-12 col-md-12 col-sm-12 text-center">
                         <button type="submit" id="submit" value="submit" class="btn btn-primary">Save</button>
                      </div>
                   </div>
                </div>
             </div>
        </form:form>
    </div>
    <!-- Footer -->
    <%@include file="layout/footer.jsp" %>
        <!-- Footer -->