.class public final Lo/in$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/in;-><init>(Lo/iRp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/in;


# direct methods
.method constructor <init>(Lo/in;)V
    .locals 0

    iput-object p1, p0, Lo/in$b;->c:Lo/in;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FJF)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/in$b;->c:Lo/in;

    .line 1233
    iget-object v0, v0, Lo/in;->b:Lo/iRp;

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Lo/DY;->c(J)Lo/DY;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
