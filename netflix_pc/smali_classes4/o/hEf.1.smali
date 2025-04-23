.class public final synthetic Lo/hEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/fzv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/fzv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hEf;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hEf;->e:Lo/fzv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hEf;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hEf;->e:Lo/fzv;

    check-cast p1, Lo/ihw$e;

    invoke-static {v0, v1, p1}, Lo/hEa;->c(Ljava/lang/String;Lo/fzv;Lo/ihw$e;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
