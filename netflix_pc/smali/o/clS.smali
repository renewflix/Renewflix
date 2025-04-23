.class public final Lo/clS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/clU;->d(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lo/clJ;

    invoke-direct {v4}, Lo/clJ;-><init>()V

    const-string v5, "path"

    new-instance v6, Lo/clV;

    invoke-direct {v6}, Lo/clV;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lo/clL;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/clI;Ljava/lang/String;Lo/clH;)Z

    move-result p1

    return p1
.end method
