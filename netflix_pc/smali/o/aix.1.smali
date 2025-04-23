.class public final Lo/aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aix$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aid<",
        "Lo/ait;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:Lo/aix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aix;

    invoke-direct {v0}, Lo/aix;-><init>()V

    sput-object v0, Lo/aix;->c:Lo/aix;

    .line 37
    const-string v0, "preferences_pb"

    sput-object v0, Lo/aix;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lo/aix;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/air;->a:Lo/air$a;

    invoke-virtual {v0, p1}, Lo/air$a;->e(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lo/ait$c;

    .line 48
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4056
    new-instance v3, Lo/aiw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Lo/aiw;-><init>(Ljava/util/Map;ZI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ait$c;

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5242
    invoke-virtual {v3}, Lo/aiw;->c()V

    .line 5334
    array-length v4, v1

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v1, v6

    .line 6065
    iget-object v8, v7, Lo/ait$c;->e:Lo/ait$a;

    .line 7065
    iget-object v7, v7, Lo/ait$c;->d:Ljava/lang/Object;

    .line 5244
    invoke-virtual {v3, v8, v7}, Lo/aiw;->a(Lo/ait$a;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9075
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/PreferencesProto$a;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8113
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 51
    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11564
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    invoke-static {v6}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->c(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_2

    .line 10093
    :cond_1
    sget-object v7, Lo/aix$b;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 10107
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10106
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10103
    :pswitch_2
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12099
    new-instance v6, Lo/ait$a;

    invoke-direct {v6, v4}, Lo/ait$a;-><init>(Ljava/lang/String;)V

    .line 13806
    iget v4, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_2

    .line 13807
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$b;

    goto :goto_3

    .line 13809
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$b;->e()Landroidx/datastore/preferences/PreferencesProto$b;

    move-result-object v1

    .line 15411
    :goto_3
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$b;->strings_:Lo/aiW$a;

    .line 10104
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 10103
    invoke-virtual {v3, v6, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10101
    :pswitch_3
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15052
    new-instance v6, Lo/ait$a;

    invoke-direct {v6, v4}, Lo/ait$a;-><init>(Ljava/lang/String;)V

    .line 16741
    iget v4, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_3

    .line 16742
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v1, v2

    .line 10101
    :goto_4
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10100
    :pswitch_4
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17085
    new-instance v6, Lo/ait$a;

    invoke-direct {v6, v4}, Lo/ait$a;-><init>(Ljava/lang/String;)V

    .line 18702
    iget v4, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    .line 18703
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_5

    :cond_4
    const-wide/16 v7, 0x0

    .line 10100
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10099
    :pswitch_5
    invoke-static {v4}, Lo/ais;->a(Ljava/lang/String;)Lo/ait$a;

    move-result-object v4

    .line 19664
    iget v6, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 19665
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_5
    move v1, v0

    .line 10099
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10098
    :pswitch_6
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20041
    new-instance v6, Lo/ait$a;

    invoke-direct {v6, v4}, Lo/ait$a;-><init>(Ljava/lang/String;)V

    .line 21870
    iget v4, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_6

    .line 21871
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_7

    :cond_6
    const-wide/16 v7, 0x0

    .line 10098
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10097
    :pswitch_7
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22074
    new-instance v6, Lo/ait$a;

    invoke-direct {v6, v4}, Lo/ait$a;-><init>(Ljava/lang/String;)V

    .line 23626
    iget v4, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    .line 23627
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 10097
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10095
    :pswitch_8
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24063
    new-instance v6, Lo/ait$a;

    invoke-direct {v6, v4}, Lo/ait$a;-><init>(Ljava/lang/String;)V

    .line 25588
    iget v4, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    if-ne v4, v5, :cond_8

    .line 25589
    iget-object v1, v1, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    .line 10095
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10107
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26119
    :cond_9
    new-instance p1, Lo/aiw;

    invoke-virtual {v3}, Lo/ait;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lo/aiw;-><init>(Ljava/util/Map;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 7

    .line 36
    check-cast p1, Lo/ait;

    .line 27059
    invoke-virtual {p1}, Lo/ait;->e()Ljava/util/Map;

    move-result-object p1

    .line 27060
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$a;->b()Landroidx/datastore/preferences/PreferencesProto$a$d;

    move-result-object v0

    .line 27062
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ait$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 27063
    invoke-virtual {v2}, Lo/ait$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 28071
    instance-of v3, v1, Ljava/lang/Boolean;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->b()Landroidx/datastore/preferences/PreferencesProto$Value$b;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30022
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 30023
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->c(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 28071
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    .line 28072
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->b()Landroidx/datastore/preferences/PreferencesProto$Value$b;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 31058
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 31059
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->b(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 28072
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    .line 28073
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->b()Landroidx/datastore/preferences/PreferencesProto$Value$b;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 32271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 32272
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value;->a(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 28073
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    .line 28074
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->b()Landroidx/datastore/preferences/PreferencesProto$Value$b;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33094
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 33095
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->a(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 28074
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    .line 28075
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->b()Landroidx/datastore/preferences/PreferencesProto$Value$b;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 34130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 34131
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value;->a(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 28075
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    .line 28076
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->b()Landroidx/datastore/preferences/PreferencesProto$Value$b;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 35176
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 35177
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->c(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 28076
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    .line 28077
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    .line 28079
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->b()Landroidx/datastore/preferences/PreferencesProto$Value$b;

    move-result-object v3

    .line 28080
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$b;->a()Landroidx/datastore/preferences/PreferencesProto$b$d;

    move-result-object v5

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 36663
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 36664
    iget-object v6, v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v6, Landroidx/datastore/preferences/PreferencesProto$b;

    invoke-static {v6, v1}, Landroidx/datastore/preferences/PreferencesProto$b;->c(Landroidx/datastore/preferences/PreferencesProto$b;Ljava/lang/Iterable;)V

    .line 37228
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 37229
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->c(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$b$d;)V

    .line 28081
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 28080
    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 37331
    :goto_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 37332
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$a;->c(Landroidx/datastore/preferences/PreferencesProto$a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28083
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28082
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27066
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$a;

    invoke-virtual {p1, p2}, Lo/aiz;->d(Ljava/io/OutputStream;)V

    .line 27067
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 3027
    new-instance v0, Lo/aiw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/aiw;-><init>(Ljava/util/Map;ZI)V

    return-object v0
.end method
