.class final Lo/clT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clH;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string p1, "dalvik.system.DexFile"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    const-class p3, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, p3, v0, p2}, Lo/clY;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
