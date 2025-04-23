.class public final Lo/qU$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qU;->d([Lo/Uo;)Lo/Uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lo/Uo;


# direct methods
.method constructor <init>([Lo/Uo;)V
    .locals 0

    iput-object p1, p0, Lo/qU$e;->d:[Lo/Uo;

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 4

    .line 1122
    iget-object v0, p0, Lo/qU$e;->d:[Lo/Uo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1123
    invoke-interface {v3, p1}, Lo/Uo;->a(Lo/Uq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
