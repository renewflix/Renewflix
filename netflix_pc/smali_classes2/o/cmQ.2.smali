.class public final synthetic Lo/cmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic e:Lo/cmQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cmQ;

    invoke-direct {v0}, Lo/cmQ;-><init>()V

    sput-object v0, Lo/cmQ;->e:Lo/cmQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
