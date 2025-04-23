.class public final Lo/By$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/By$c;-><init>(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/By$c;


# direct methods
.method constructor <init>(Lo/By$c;)V
    .locals 0

    iput-object p1, p0, Lo/By$c$c;->e:Lo/By$c;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lo/By$c$c;->e:Lo/By$c;

    invoke-static {v0}, Lo/By$c;->d(Lo/By$c;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/By$c;->d(Lo/By$c;I)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/By$c$c;->e:Lo/By$c;

    invoke-static {v0}, Lo/By$c;->d(Lo/By$c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/By$c;->d(Lo/By$c;I)V

    return-void
.end method
