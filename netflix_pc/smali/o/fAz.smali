.class public final synthetic Lo/fAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fAv;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fAv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAz;->a:Lo/fAv;

    iput-object p2, p0, Lo/fAz;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/fAz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fAz;->a:Lo/fAv;

    iget-object v1, p0, Lo/fAz;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/fAz;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/fAv;->c(Lo/fAv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
