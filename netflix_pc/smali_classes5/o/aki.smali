.class public Lo/aki;
.super Lo/aka$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aki$d;,
        Lo/aki$b;,
        Lo/aki$c;
    }
.end annotation


# static fields
.field private static final l:Lo/aki$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 442
    new-instance v0, Lo/aki$d;

    invoke-direct {v0}, Lo/aki$d;-><init>()V

    sput-object v0, Lo/aki;->l:Lo/aki$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/acf;)V
    .locals 2

    .line 122
    new-instance v0, Lo/aki$b;

    sget-object v1, Lo/aki;->l:Lo/aki$d;

    invoke-direct {v0, p1, p2, v1}, Lo/aki$b;-><init>(Landroid/content/Context;Lo/acf;Lo/aki$d;)V

    invoke-direct {p0, v0}, Lo/aka$a;-><init>(Lo/aka$i;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Lo/aki;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lo/aka$a;->b()Lo/aka$i;

    move-result-object v0

    check-cast v0, Lo/aki$b;

    invoke-virtual {v0, p1}, Lo/aki$b;->e(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
