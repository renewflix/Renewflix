.class public final Lo/ckT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:Lo/ckV;


# direct methods
.method public constructor <init>(Lo/ckV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckT;->e:Lo/ckV;

    return-void
.end method

.method public static final aKd_(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/String;

    const-string v2, "addAssetPath"

    invoke-static {p0, v2, v0, v1, p1}, Lo/clY;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
