.class public final Lo/hvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvr;


# instance fields
.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvw;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lo/cFF;Z)Lo/hvb;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/huY;

    iget-object v1, p0, Lo/hvw;->e:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lo/huY;-><init>(Landroid/app/Activity;Lo/cFF;Z)V

    return-object v0
.end method
