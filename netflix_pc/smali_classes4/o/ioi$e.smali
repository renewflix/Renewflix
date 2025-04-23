.class public final Lo/ioi$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ioi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioi$e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ioi$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ioi$e$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/ioi$e;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/ioi$e;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lo/ioi$e;->e:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lo/ioi$e;->i:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lo/ioi$e;->c:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lo/ioi$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ioi$e;->i:Ljava/lang/String;

    return-object v0
.end method
