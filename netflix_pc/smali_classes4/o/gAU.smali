.class public final Lo/gAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/goo$c;


# instance fields
.field private final b:Lo/gAT;


# direct methods
.method public constructor <init>(Lo/gAT;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gAU;->b:Lo/gAT;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/goo;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gAU;->b:Lo/gAT;

    invoke-virtual {v0, p1}, Lo/gAT;->e(Ljava/lang/String;)Lo/goo;

    move-result-object p1

    return-object p1
.end method
