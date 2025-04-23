.class final Lo/aRD$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRD$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRD;->b(Lo/aSh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/aRD;


# direct methods
.method constructor <init>(Lo/aRD;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/aRD$1;->e:Lo/aRD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Lo/aRN;I)V
    .locals 2

    .line 139
    invoke-static {p1, p2}, Lo/aRD;->a(Lo/aRA;Lo/aRN;)V

    const/4 v0, 0x0

    .line 140
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1, p3}, Lo/aRN;->e(Lo/aRA;Lo/aRA;Ljava/util/List;I)V

    return-void
.end method
