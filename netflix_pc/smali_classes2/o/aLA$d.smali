.class public final Lo/aLA$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLA$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/aLA$d;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/aLA$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/aLA$d;->c:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/aLA$d;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/aLA$d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/aLA$d;->c:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
