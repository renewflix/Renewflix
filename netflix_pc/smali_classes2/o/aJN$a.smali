.class public final Lo/aJN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJN$a$c;,
        Lo/aJN$a$a;
    }
.end annotation


# static fields
.field public static final a:Lo/aJN$a$a;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lo/aJN$d;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJN$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJN$a$a;-><init>(B)V

    sput-object v0, Lo/aJN$a;->a:Lo/aJN$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$d;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lo/aJN$a;->d:Landroid/content/Context;

    .line 253
    iput-object p2, p0, Lo/aJN$a;->c:Ljava/lang/String;

    .line 255
    iput-object p3, p0, Lo/aJN$a;->e:Lo/aJN$d;

    .line 257
    iput-boolean p4, p0, Lo/aJN$a;->f:Z

    .line 262
    iput-boolean p5, p0, Lo/aJN$a;->b:Z

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lo/aJN$a$c;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/aJN$a$a;->c(Landroid/content/Context;)Lo/aJN$a$c;

    move-result-object p0

    return-object p0
.end method
