.class public final synthetic Lo/cuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cvf;


# instance fields
.field private synthetic b:Ljava/lang/reflect/Type;

.field private synthetic d:Lo/cur;


# direct methods
.method public synthetic constructor <init>(Lo/cur;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cuJ;->d:Lo/cur;

    iput-object p2, p0, Lo/cuJ;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cuJ;->d:Lo/cur;

    .line 1112
    invoke-interface {v0}, Lo/cur;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
