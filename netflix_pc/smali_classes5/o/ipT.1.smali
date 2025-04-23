.class public final synthetic Lo/ipT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/ipS;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ipS;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipT;->c:Lo/ipS;

    iput-object p2, p0, Lo/ipT;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ipT;->c:Lo/ipS;

    iget-object v1, p0, Lo/ipT;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ipS;->c(Lo/ipS;Ljava/lang/String;)V

    return-void
.end method
