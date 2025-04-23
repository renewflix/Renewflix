.class public final synthetic Lo/beh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/bek;


# direct methods
.method public synthetic constructor <init>(Lo/bek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/beh;->e:Lo/bek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/beh;->e:Lo/bek;

    .line 2028
    invoke-virtual {v0}, Lo/bek;->a()V

    return-void
.end method
