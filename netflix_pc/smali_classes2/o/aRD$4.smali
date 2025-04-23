.class final Lo/aRD$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRD$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRD;->a(Lo/aSh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/aRD;


# direct methods
.method constructor <init>(Lo/aRD;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lo/aRD$4;->a:Lo/aRD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Lo/aRN;I)V
    .locals 0

    .line 217
    invoke-virtual {p2}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aRA;->b(Ljava/lang/Object;)V

    return-void
.end method
