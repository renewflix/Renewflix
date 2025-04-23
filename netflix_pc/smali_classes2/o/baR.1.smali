.class public final synthetic Lo/baR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/bas;

.field private synthetic c:Lo/baQ;

.field private synthetic d:Lo/aZl;

.field private synthetic e:Lo/aYW$b;


# direct methods
.method public synthetic constructor <init>(Lo/aZl;Lo/baQ;Lo/bas;Lo/aYW$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baR;->d:Lo/aZl;

    iput-object p2, p0, Lo/baR;->c:Lo/baQ;

    iput-object p3, p0, Lo/baR;->b:Lo/bas;

    iput-object p4, p0, Lo/baR;->e:Lo/aYW$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/baR;->d:Lo/aZl;

    iget-object v1, p0, Lo/baR;->c:Lo/baQ;

    iget-object v2, p0, Lo/baR;->b:Lo/bas;

    iget-object v3, p0, Lo/baR;->e:Lo/aYW$b;

    invoke-static {v0, v1, v2, v3}, Lo/baQ;->d(Lo/aZl;Lo/baQ;Lo/bas;Lo/aYW$b;)Lo/bak;

    move-result-object v0

    return-object v0
.end method
