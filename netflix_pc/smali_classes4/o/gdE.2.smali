.class public final Lo/gdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSe;


# instance fields
.field private e:Lo/eSh;


# direct methods
.method public constructor <init>(Lo/eSh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gdE;->e:Lo/eSh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/eSh;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gdE;->e:Lo/eSh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
