.class public final synthetic Lo/ftp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic d:Lo/eFQ;


# direct methods
.method public synthetic constructor <init>(Lo/eFQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftp;->d:Lo/eFQ;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ftp;->d:Lo/eFQ;

    check-cast p1, Lo/fiZ;

    .line 3251
    invoke-virtual {p1}, Lo/fiZ;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lo/eFQ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
