.class public Lorg/chromium/base/PiiElider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 67
    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->d:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "\\sat\\s(org\\.chromium|com\\.google|java|android|com\\.android)\\.[^ ]+.|\\(chromium-[^\\.]+\\.aab[^:]+:\\d+\\)|Caused by: java\\.lang\\.(ClassNotFoundException|NoClassDefFoundError):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 92
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    const-string v0, "com.google."

    const-string v1, "com.chrome."

    const-string v2, "org.chromium."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->b:[Ljava/lang/String;

    .line 99
    const-string v1, "android."

    const-string v2, "com.android."

    const-string v3, "dalvik."

    const-string v4, "java."

    const-string v5, "javax."

    const-string v6, "org.apache."

    const-string v7, "org.json."

    const-string v8, "org.w3c.dom."

    const-string v9, "org.xml."

    const-string v10, "org.xmlpull."

    const-string v11, "System."

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 123
    sget-object v0, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    sget-object p0, Lorg/chromium/base/PiiElider;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 127
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1163
    sget-object v5, Lorg/chromium/base/PiiElider;->b:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 1164
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2172
    :cond_2
    sget-object v5, Lorg/chromium/base/PiiElider;->e:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 2173
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3143
    :cond_4
    invoke-static {v4}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 3147
    :cond_5
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    goto :goto_3

    .line 3149
    :cond_6
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 133
    :goto_3
    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    invoke-virtual {v0, v2, v3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    .line 135
    sget-object p0, Lorg/chromium/base/PiiElider;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto :goto_0

    :cond_7
    :goto_4
    move v2, v3

    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSanitizedStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 4287
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 5221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5222
    const-string p0, ""

    return-object p0

    .line 5224
    :cond_0
    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5226
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/base/PiiElider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 5227
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 5229
    aget-object v1, p0, v0

    const-string v2, "Caused by:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5230
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/base/PiiElider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5233
    :cond_2
    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
