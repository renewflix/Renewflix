.class public final Lo/bov;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected b:Ljava/lang/Boolean;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/bov;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/bow;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/bov;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lo/bow;->d(Lo/bow;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/bow;->c(Lo/bow;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/bov;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lo/bow;->a(Lo/bow;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bov;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/bov;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bov;->c:Ljava/lang/String;

    return-object p0
.end method
