.class public final Lo/isI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isI;->onInit()Lo/iWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lo/isA;

    new-instance v0, Lo/isK;

    invoke-direct {v0}, Lo/isK;-><init>()V

    invoke-direct {p1, v0}, Lo/isA;-><init>(Lo/iQW;)V

    return-object p1
.end method
