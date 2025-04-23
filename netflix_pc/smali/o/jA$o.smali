.class public final Lo/jA$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jA$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/Wk;I[I[I)V
    .locals 0

    .line 164
    sget-object p1, Lo/jA;->e:Lo/jA;

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Lo/jA;->c([I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "Arrangement#Top"

    return-object v0
.end method
