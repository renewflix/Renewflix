.class public final synthetic Lo/fAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fAv;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/fAv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAA;->c:Ljava/util/List;

    iput-object p2, p0, Lo/fAA;->b:Lo/fAv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fAA;->c:Ljava/util/List;

    iget-object v1, p0, Lo/fAA;->b:Lo/fAv;

    invoke-static {v0, v1}, Lo/fAv;->c(Ljava/util/List;Lo/fAv;)V

    return-void
.end method
