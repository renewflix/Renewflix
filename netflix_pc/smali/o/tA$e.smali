.class public final Lo/tA$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tA;-><init>(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/tA;


# direct methods
.method constructor <init>(Lo/tA;)V
    .locals 0

    iput-object p1, p0, Lo/tA$e;->a:Lo/tA;

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1182
    iget-object v0, p0, Lo/tA$e;->a:Lo/tA;

    .line 3175
    iget-object v0, v0, Lo/tA;->c:Lo/iRa;

    .line 1182
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
