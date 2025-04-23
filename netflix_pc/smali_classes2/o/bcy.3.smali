.class public final Lo/bcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcs;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcy;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/bcy;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/bcy;->c:Ljava/lang/String;

    return-object v0
.end method
