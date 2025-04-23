.class public final Lo/gt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Lo/fN;


# direct methods
.method constructor <init>(FF)V
    .locals 3

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 944
    new-instance v0, Lo/fN;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1, v2}, Lo/fN;-><init>(FFFI)V

    iput-object v0, p0, Lo/gt$a;->c:Lo/fN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(I)Lo/fJ;
    .locals 0

    .line 1945
    iget-object p1, p0, Lo/gt$a;->c:Lo/fN;

    return-object p1
.end method
