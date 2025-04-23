.class public final Lo/bfd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfd$b;
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bugsnag/android/Thread;

.field public final e:Lo/beo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bfd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bfd$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/beo;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/beo;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/bfd;->e:Lo/beo;

    .line 9
    iput-object p2, p0, Lo/bfd;->b:Ljava/util/Collection;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lo/bfd;->a:I

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/bfd;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;CII)I
    .locals 1

    const/4 v0, 0x4

    .line 272
    invoke-static {p0, p1, p2, v0}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p3

    :cond_0
    return p0
.end method


# virtual methods
.method public final d()Lcom/bugsnag/android/Thread$State;
    .locals 3

    .line 242
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x52

    if-eq v1, v2, :cond_1

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    sget-object v0, Lcom/bugsnag/android/Thread$State;->e:Lcom/bugsnag/android/Thread$State;

    return-object v0

    .line 244
    :cond_0
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    sget-object v0, Lcom/bugsnag/android/Thread$State;->a:Lcom/bugsnag/android/Thread$State;

    return-object v0

    .line 244
    :cond_1
    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    sget-object v0, Lcom/bugsnag/android/Thread$State;->c:Lcom/bugsnag/android/Thread$State;

    return-object v0

    .line 252
    :cond_2
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v1, "Runnable"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v1, "Native"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v1, "Waiting"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v1, "WaitingForTaskProcessor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v1, "Sleeping"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    sget-object v0, Lcom/bugsnag/android/Thread$State;->d:Lcom/bugsnag/android/Thread$State;

    return-object v0

    .line 257
    :cond_3
    sget-object v0, Lcom/bugsnag/android/Thread$State;->a:Lcom/bugsnag/android/Thread$State;

    return-object v0

    .line 253
    :cond_4
    sget-object v0, Lcom/bugsnag/android/Thread$State;->c:Lcom/bugsnag/android/Thread$State;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/beM;
    .locals 21

    move-object/from16 v0, p1

    .line 74
    invoke-static/range {p1 .. p1}, Lo/iTN;->c(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x61

    const/4 v3, 0x3

    const/16 v4, 0x29

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, -0x1

    if-ne v1, v2, :cond_4

    .line 1086
    const-string v1, "at "

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1090
    invoke-static {v0, v5, v8, v7}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v1

    .line 1091
    invoke-static {v0, v4, v8, v7}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v1, v10, :cond_3

    if-eq v2, v10, :cond_3

    if-le v2, v1, :cond_3

    .line 1097
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 1098
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 1099
    invoke-static {v0, v1}, Lo/iTN;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    .line 1101
    invoke-static {v0, v1, v9}, Lo/iTN;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p0

    .line 1108
    iget-object v1, v11, Lo/bfd;->b:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 1288
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1289
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2264
    invoke-static {v3}, Lo/iTN;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1108
    invoke-static {v5, v4}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1290
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1104
    :cond_2
    :goto_0
    new-instance v1, Lo/beM;

    invoke-direct {v1, v3, v2, v0, v6}, Lo/beM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 1110
    sget-object v0, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1, v0}, Lo/beM;->c(Lcom/bugsnag/android/ErrorType;)V

    return-object v1

    :cond_3
    move-object/from16 v11, p0

    return-object v6

    :cond_4
    move-object/from16 v11, p0

    const/16 v2, 0x23

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    return-object v6

    .line 3117
    :cond_6
    :goto_1
    const-string v1, "pc "

    invoke-static {v0, v1, v8, v7}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v10, :cond_8

    add-int/2addr v1, v3

    const/16 v2, 0x20

    const/4 v3, 0x4

    .line 3122
    invoke-static {v0, v2, v1, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v2, v10, :cond_8

    add-int/lit8 v12, v2, 0x1

    const/16 v13, 0x2f

    .line 3127
    invoke-static {v0, v13, v12, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-eq v12, v10, :cond_8

    add-int/lit8 v13, v12, 0x1

    .line 3132
    invoke-static {v0, v5, v13, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v13

    if-eq v13, v10, :cond_8

    .line 3138
    invoke-static {v0, v4, v8, v7}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-eq v7, v10, :cond_8

    add-int/lit8 v8, v7, -0x1

    .line 3143
    invoke-static {v0, v5, v8, v3}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eq v5, v10, :cond_8

    if-lt v7, v5, :cond_8

    add-int/lit8 v8, v5, -0x1

    .line 3148
    invoke-static {v0, v4, v8, v3}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v10, :cond_8

    if-lt v4, v13, :cond_8

    add-int/lit8 v6, v4, -0x1

    const/16 v8, 0x2b

    .line 3153
    invoke-static {v0, v8, v6, v3}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    .line 3155
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "BuildId: "

    invoke-static {v5, v6}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-gt v13, v3, :cond_7

    if-gt v3, v4, :cond_7

    add-int/lit8 v4, v13, 0x1

    .line 3157
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v13, 0x1

    .line 3159
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v15, v3

    add-int/lit8 v13, v13, -0x1

    .line 3164
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 3165
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 4000
    invoke-static {v0, v1}, Lo/iTV;->a(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v17

    .line 3162
    new-instance v0, Lo/beM;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lo/beM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    .line 3170
    sget-object v1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0, v1}, Lo/beM;->c(Lcom/bugsnag/android/ErrorType;)V

    .line 3171
    invoke-virtual {v0, v5}, Lo/beM;->e(Ljava/lang/String;)V

    return-object v0

    :cond_8
    return-object v6
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 291
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 292
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_0

    .line 194
    invoke-static {v3}, Lo/iTs;->e(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-ltz v1, :cond_9

    .line 196
    invoke-static {p1}, Lo/iTN;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v1, v0, :cond_9

    const/16 v0, 0x3d

    const/4 v3, 0x4

    .line 197
    invoke-static {p1, v0, v1, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v4, 0x20

    .line 198
    invoke-static {p1, v4, v1, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v3

    .line 200
    const-string v4, ""

    if-eq v3, v2, :cond_3

    if-ge v3, v0, :cond_3

    .line 203
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_3

    :cond_3
    if-eq v0, v2, :cond_8

    .line 206
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Lo/iTN;->d(Ljava/lang/CharSequence;)I

    move-result v6

    if-ge v0, v6, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_4

    add-int/lit8 v0, v0, 0x2

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v7, v0, v1}, Lo/bfd;->d(Ljava/lang/String;CII)I

    move-result v1

    .line 213
    iget-object v3, p0, Lo/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v7, 0x28

    if-ne v6, v7, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 218
    invoke-static {p1}, Lo/iTN;->d(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v6, 0x29

    invoke-static {p1, v6, v0, v3}, Lo/bfd;->d(Ljava/lang/String;CII)I

    move-result v0

    .line 219
    iget-object v3, p0, Lo/bfd;->c:Ljava/util/HashMap;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    if-ne v3, v2, :cond_6

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 225
    :goto_2
    iget-object v3, p0, Lo/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 230
    :cond_7
    iget-object v3, p0, Lo/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 233
    :cond_8
    invoke-static {p1}, Lo/iTN;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 235
    iget-object v0, p0, Lo/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    move v1, v0

    goto/16 :goto_1

    :cond_9
    return-void
.end method
