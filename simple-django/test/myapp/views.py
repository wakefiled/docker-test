from django.shortcuts import render
from django.http import HttpResponse

import json
from collections import OrderedDict

def heartBeat(request):
    file_data = OrderedDict()
    file_data["result"] = "0000"

    return HttpResponse(json.dumps(file_data),content_type='application/json')
