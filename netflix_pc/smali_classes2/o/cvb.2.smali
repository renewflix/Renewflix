.class public final synthetic Lo/cvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cvf;


# instance fields
.field private synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cvb;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cvb;->a:Ljava/lang/Class;

    invoke-static {v0}, Lo/cuH;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
