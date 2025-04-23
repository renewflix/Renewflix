.class public final Lo/gBK$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gBK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iput-object p1, p0, Lo/gBK$a;->a:Ljava/lang/String;

    .line 1063
    iput-object p2, p0, Lo/gBK$a;->d:Ljava/lang/String;

    .line 1064
    iput p3, p0, Lo/gBK$a;->e:I

    .line 1065
    iput-object p4, p0, Lo/gBK$a;->c:Ljava/lang/String;

    .line 1066
    iput-boolean p5, p0, Lo/gBK$a;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/gBK$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/gBK$a;->d:Ljava/lang/String;

    return-object v0
.end method
