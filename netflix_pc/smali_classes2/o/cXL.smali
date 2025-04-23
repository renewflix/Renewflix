.class public final Lo/cXL;
.super Lo/cXJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/cXJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p2

    .line 81
    const-class v0, Lo/fhj;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lo/fhj;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    const-class v0, Lo/fhi;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {p1}, Lo/fhi;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    const-class v0, Lo/fhm;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {p1}, Lo/fhm;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    const-class v0, Lo/fhn;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-static {p1}, Lo/fhn;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 89
    :cond_3
    const-class v0, Lo/fhq;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-static {p1}, Lo/fhq;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 91
    :cond_4
    const-class v0, Lo/fic;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-static {p1}, Lo/fic;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 93
    :cond_5
    const-class v0, Lo/fif;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-static {p1}, Lo/fif;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 95
    :cond_6
    const-class v0, Lo/fie;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    invoke-static {p1}, Lo/fie;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 97
    :cond_7
    const-class v0, Lo/daj;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    invoke-static {p1}, Lo/daj;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 99
    :cond_8
    const-class v0, Lo/fib;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    invoke-static {p1}, Lo/fib;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 101
    :cond_9
    const-class v0, Lo/daf;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    invoke-static {p1}, Lo/daf;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 103
    :cond_a
    const-class v0, Lo/fid;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    invoke-static {}, Lo/fid;->a()Lo/cuB;

    move-result-object p1

    return-object p1

    .line 105
    :cond_b
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 107
    :cond_c
    const-class v0, Lo/fii;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    invoke-static {p1}, Lo/fii;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 109
    :cond_d
    const-class v0, Lo/fih;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    invoke-static {p1}, Lo/fih;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 111
    :cond_e
    const-class v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 112
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 113
    :cond_f
    const-class v0, Lo/eFQ;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 114
    invoke-static {p1}, Lo/eFQ;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 115
    :cond_10
    const-class v0, Lo/eFP;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 116
    invoke-static {p1}, Lo/eFP;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 117
    :cond_11
    const-class v0, Lo/fig;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    invoke-static {p1}, Lo/fig;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 119
    :cond_12
    const-class v0, Lo/fio;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    invoke-static {p1}, Lo/fio;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 121
    :cond_13
    const-class v0, Lo/fip;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 122
    invoke-static {p1}, Lo/fip;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 123
    :cond_14
    const-class v0, Lo/fim;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 124
    invoke-static {p1}, Lo/fim;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 125
    :cond_15
    const-class v0, Lo/fil;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 126
    invoke-static {p1}, Lo/fil;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 127
    :cond_16
    const-class v0, Lo/fin;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 128
    invoke-static {p1}, Lo/fin;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 129
    :cond_17
    const-class v0, Lo/fiq;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 130
    invoke-static {p1}, Lo/fiq;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 131
    :cond_18
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 132
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 133
    :cond_19
    const-class v0, Lo/fiU;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 134
    invoke-static {p1}, Lo/fiU;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 135
    :cond_1a
    const-class v0, Lo/fiW;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 136
    invoke-static {p1}, Lo/fiW;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1b
    const-class v0, Lo/fiX;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 138
    invoke-static {p1}, Lo/fiX;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1c
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 140
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1d
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 142
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1e
    const-class v0, Lo/fiV;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 144
    invoke-static {p1}, Lo/fiV;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1f
    const-class v0, Lo/fjb;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 146
    invoke-static {p1}, Lo/fjb;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 147
    :cond_20
    const-class v0, Lo/eFR;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 148
    invoke-static {p1}, Lo/eFR;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 149
    :cond_21
    const-class v0, Lo/fiZ;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 150
    invoke-static {p1}, Lo/fiZ;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 151
    :cond_22
    const-class v0, Lo/eFN;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 152
    invoke-static {p1}, Lo/eFN;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 153
    :cond_23
    const-class v0, Lo/eFS;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 154
    invoke-static {p1}, Lo/eFS;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 155
    :cond_24
    const-class v0, Lo/fjc;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 156
    invoke-static {p1}, Lo/fjc;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 157
    :cond_25
    const-class v0, Lo/fjd;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 158
    invoke-static {p1}, Lo/fjd;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 159
    :cond_26
    const-class v0, Lo/fja;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 160
    invoke-static {p1}, Lo/fja;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 161
    :cond_27
    const-class v0, Lo/eFT;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 162
    invoke-static {p1}, Lo/eFT;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 163
    :cond_28
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 164
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 165
    :cond_29
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 166
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 167
    :cond_2a
    const-class v0, Lo/fje;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 168
    invoke-static {p1}, Lo/fje;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 169
    :cond_2b
    const-class v0, Lcom/netflix/model/survey/Survey;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 170
    invoke-static {p1}, Lcom/netflix/model/survey/Survey;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2c
    const-class v0, Lcom/netflix/model/survey/SurveyQuestion;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 172
    invoke-static {p1}, Lcom/netflix/model/survey/SurveyQuestion;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 173
    :cond_2d
    const-class v0, Lo/fjg;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 174
    invoke-static {p1}, Lo/fjg;->e(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 175
    :cond_2e
    const-class v0, Lo/fji;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 176
    invoke-static {p1}, Lo/fji;->d(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 177
    :cond_2f
    const-class v0, Lo/fjf;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 178
    invoke-static {p1}, Lo/fjf;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 179
    :cond_30
    const-class v0, Lo/fjn;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 180
    invoke-static {p1}, Lo/fjn;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 181
    :cond_31
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 182
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 183
    :cond_32
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 184
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 185
    :cond_33
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 186
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 187
    :cond_34
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 188
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 189
    :cond_35
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 190
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 191
    :cond_36
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 192
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 193
    :cond_37
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 194
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 195
    :cond_38
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 196
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 197
    :cond_39
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 198
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 199
    :cond_3a
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 200
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 201
    :cond_3b
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 202
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 203
    :cond_3c
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 204
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 205
    :cond_3d
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 206
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 207
    :cond_3e
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 208
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 209
    :cond_3f
    const-class v0, Lo/eFY;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 210
    invoke-static {p1}, Lo/eFY;->b(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 211
    :cond_40
    const-class v0, Lo/eGa;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 212
    invoke-static {p1}, Lo/eGa;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 213
    :cond_41
    const-class v0, Lo/fvF;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 214
    invoke-static {p1}, Lo/fvF;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    :cond_42
    const/4 p1, 0x0

    return-object p1
.end method
