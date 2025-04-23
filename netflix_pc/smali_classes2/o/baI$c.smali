.class public final Lo/baI$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/baE;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/baE;


# direct methods
.method public constructor <init>(Lo/baE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/baI$c;->d:Lo/baE;

    .line 139
    filled-new-array {p1}, [Lo/baE;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/baI$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/baE;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/baI$c;->d:Lo/baE;

    return-object v0
.end method
