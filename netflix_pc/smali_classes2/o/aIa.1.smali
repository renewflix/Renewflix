.class final Lo/aIa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:[Ljava/lang/Object;

.field private d:[Ljava/lang/String;

.field private f:Lo/aHY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/aIa;->e:[Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/aIa;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aHY;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/aIa;->c:[Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lo/aIa;->a:Landroid/content/Context;

    .line 1065
    iput-object p2, p0, Lo/aIa;->f:Lo/aHY;

    .line 1069
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    const-class p2, Landroidx/preference/Preference;

    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    const-class v1, Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2085
    iput-object p1, p0, Lo/aIa;->d:[Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .locals 5

    .line 146
    iget-object v0, p0, Lo/aIa;->c:[Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lo/aIa;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lo/aIa;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    :cond_1
    if-ne v2, v3, :cond_3

    .line 164
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lo/aIa;->agi_(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v2

    .line 167
    check-cast v2, Landroidx/preference/PreferenceGroup;

    if-nez p2, :cond_2

    .line 6195
    iget-object p2, p0, Lo/aIa;->f:Lo/aHY;

    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->c(Lo/aHY;)V

    move-object p2, v2

    .line 170
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lo/aIa;->agj_(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit v0

    return-object p2

    .line 159
    :cond_3
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": No start tag found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p2

    .line 179
    :try_start_3
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    throw v1

    :catch_1
    move-exception p1

    .line 175
    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    throw p2

    :catch_2
    move-exception p1

    .line 173
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v0

    throw p1
.end method

.method private agh_(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 9

    .line 222
    sget-object v0, Lo/aIa;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 225
    const-string v1, ": Error inflating class "

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 228
    :try_start_0
    iget-object v0, p0, Lo/aIa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 230
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_2

    .line 234
    :cond_0
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, p2, v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_4

    if-nez v6, :cond_2

    .line 244
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 248
    :cond_2
    throw v6

    .line 231
    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 252
    :cond_4
    sget-object p2, Lo/aIa;->e:[Ljava/lang/Class;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 254
    sget-object p2, Lo/aIa;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5
    iget-object p2, p0, Lo/aIa;->c:[Ljava/lang/Object;

    .line 258
    aput-object p3, p2, v2

    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268
    throw p1

    :catch_2
    move-exception p1

    .line 263
    throw p1
.end method

.method private agi_(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 2

    const/16 v0, 0x2e

    .line 292
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 3284
    iget-object v0, p0, Lo/aIa;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lo/aIa;->agh_(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0, p2}, Lo/aIa;->agh_(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object p1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Error inflating class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 315
    throw p1

    :catch_1
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Error inflating class (not found)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 308
    throw p1

    :catch_2
    move-exception p1

    .line 301
    throw p1
.end method

.method private agj_(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 7

    .line 325
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 328
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 329
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_5

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 335
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string v4, "intent"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Error parsing preference"

    if-eqz v4, :cond_2

    .line 341
    :try_start_0
    invoke-direct {p0}, Lo/aIa;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->afX_(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 343
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p2, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 346
    throw p2

    .line 350
    :cond_2
    const-string v4, "extra"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 351
    invoke-direct {p0}, Lo/aIa;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 352
    invoke-virtual {p2}, Landroidx/preference/Preference;->afO_()Landroid/os/Bundle;

    move-result-object v6

    .line 351
    invoke-virtual {v1, v4, p3, v6}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4372
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 4375
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_0

    if-ne v4, v2, :cond_3

    .line 4377
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v4, v1, :cond_3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 356
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p2, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 359
    throw p2

    .line 362
    :cond_4
    invoke-direct {p0, v1, p3}, Lo/aIa;->agi_(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v1

    .line 363
    move-object v2, p2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 5181
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 364
    invoke-direct {p0, p1, v1, p3}, Lo/aIa;->agj_(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aIa;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final c(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .locals 1

    .line 118
    invoke-direct {p0}, Lo/aIa;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 120
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/aIa;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p2
.end method
