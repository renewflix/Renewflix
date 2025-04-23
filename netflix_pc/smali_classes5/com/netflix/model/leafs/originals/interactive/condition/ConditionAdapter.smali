.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InteractiveAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method private extractCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
    .locals 4

    .line 71
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 73
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    sget-object v0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    .line 76
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mult"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "sum"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "not"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "mod"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "max"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "gte"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "eql"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "div"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "and"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_b
    const-string v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_c
    const-string v1, "gt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_d
    const-string v1, "precondition"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_e
    const-string v1, "sessionState"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "hasSeenSegments"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_10
    const-string v1, "globalState"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_11
    const-string v1, "lastSeenSegment"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_12
    const-string v1, "persistentState"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid condition type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported condition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_f

    .line 173
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :goto_2
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    .line 175
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_1
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 161
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :goto_3
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_2

    .line 163
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 165
    :cond_2
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 112
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v0

    if-nez v0, :cond_3

    .line 114
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;-><init>(Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V

    goto/16 :goto_f

    .line 116
    :cond_3
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;-><init>(Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V

    goto/16 :goto_f

    .line 205
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_4
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_4

    .line 207
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 209
    :cond_4
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 181
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :goto_5
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_5

    .line 183
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 185
    :cond_5
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMin;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMin;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 189
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :goto_6
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_6

    .line 191
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 193
    :cond_6
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMax;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMax;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 137
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :goto_7
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_7

    .line 139
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 141
    :cond_7
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 121
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :goto_8
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v3, :cond_8

    .line 123
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 125
    :cond_8
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;

    new-array v2, v2, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;-><init>([Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V

    goto/16 :goto_f

    .line 197
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :goto_9
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_9

    .line 199
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 201
    :cond_9
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionDiv;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionDiv;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 104
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_a
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_a

    .line 106
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 108
    :cond_a
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAnd;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAnd;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 129
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_b
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_b

    .line 131
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 133
    :cond_b
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionOr;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionOr;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    .line 153
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :goto_c
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_c

    .line 155
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 157
    :cond_c
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLessThan;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLessThan;-><init>(Ljava/util/List;)V

    goto :goto_f

    .line 145
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :goto_d
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_d

    .line 147
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 149
    :cond_d
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThan;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThan;-><init>(Ljava/util/List;)V

    goto :goto_f

    .line 79
    :pswitch_d
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 100
    :pswitch_e
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSessionState;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSessionState;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 84
    :pswitch_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    :goto_e
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_e

    .line 86
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 88
    :cond_e
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;-><init>(Ljava/util/Set;)V

    goto :goto_f

    .line 96
    :pswitch_10
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 169
    :pswitch_11
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 92
    :pswitch_12
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPersistentState;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPersistentState;-><init>(Ljava/lang/String;)V

    .line 217
    :goto_f
    invoke-virtual {p1}, Lo/cvK;->b()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x690f33c6 -> :sswitch_12
        -0x3f4d0c3e -> :sswitch_11
        -0x32d16152 -> :sswitch_10
        -0x2ef9610b -> :sswitch_f
        -0x29908065 -> :sswitch_e
        -0x26ccfe28 -> :sswitch_d
        0xced -> :sswitch_c
        0xd88 -> :sswitch_b
        0xde3 -> :sswitch_a
        0x179d7 -> :sswitch_9
        0x18491 -> :sswitch_8
        0x18940 -> :sswitch_7
        0x19118 -> :sswitch_6
        0x1a564 -> :sswitch_5
        0x1a652 -> :sswitch_4
        0x1a702 -> :sswitch_3
        0x1aad3 -> :sswitch_2
        0x1be4b -> :sswitch_1
        0x335130 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
    .locals 3

    .line 47
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_0
    const-string p1, "Unable to parse conditions for title"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 57
    :cond_1
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;

    invoke-virtual {p1}, Lo/cvK;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;

    invoke-virtual {p1}, Lo/cvK;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->extractCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
    .locals 2

    .line 38
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->readNextCondition(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 32
    invoke-virtual {p2, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->write(Lo/cvL;)V

    .line 33
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V

    return-void
.end method
