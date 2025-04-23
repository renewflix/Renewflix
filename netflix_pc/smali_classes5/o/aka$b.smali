.class public Lo/aka$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aka$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lo/akn;)Lo/akf;
    .locals 1

    .line 1221
    new-instance v0, Lo/akk;

    invoke-direct {v0, p1}, Lo/akk;-><init>(Lo/akn;)V

    return-object v0
.end method
