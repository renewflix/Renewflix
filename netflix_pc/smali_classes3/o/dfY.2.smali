.class public final Lo/dfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfT;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lo/dgc;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/dfY;->d:Ljava/lang/Boolean;

    .line 10
    const-string v0, "https://www.netflix.com"

    iput-object v0, p0, Lo/dfY;->a:Ljava/lang/String;

    .line 12
    const-string v0, "https://develop.test.web.netflix.com"

    iput-object v0, p0, Lo/dfY;->e:Ljava/lang/String;

    .line 14
    const-string v0, "https://develop.staging.web.netflix.com"

    iput-object v0, p0, Lo/dfY;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lo/dfY;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/dfY;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/dfY;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/dfY;->b:Ljava/lang/String;

    return-object v0
.end method
