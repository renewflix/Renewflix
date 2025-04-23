.class public final synthetic Lo/eUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic e:Lo/eUq;


# direct methods
.method public synthetic constructor <init>(Lo/eUq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUw;->e:Lo/eUq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eUw;->e:Lo/eUq;

    invoke-static {v0}, Lo/eUq;->c(Lo/eUq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
