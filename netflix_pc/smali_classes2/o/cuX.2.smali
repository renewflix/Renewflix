.class public final synthetic Lo/cuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cvf;


# instance fields
.field private synthetic b:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cuX;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cuX;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lo/cuH;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
