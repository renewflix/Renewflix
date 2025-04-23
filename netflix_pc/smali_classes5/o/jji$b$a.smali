.class public final Lo/jji$b$a;
.super Lo/jji;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jji$b;->a(Lo/jlc;Lo/jjf;J)Lo/jji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic d:Lo/jlc;

.field private synthetic e:Lo/jjf;


# direct methods
.method constructor <init>(Lo/jjf;JLo/jlc;)V
    .locals 0

    iput-object p1, p0, Lo/jji$b$a;->e:Lo/jjf;

    iput-wide p2, p0, Lo/jji$b$a;->a:J

    iput-object p4, p0, Lo/jji$b$a;->d:Lo/jlc;

    .line 268
    invoke-direct {p0}, Lo/jji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lo/jji$b$a;->a:J

    return-wide v0
.end method

.method public final b()Lo/jlc;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/jji$b$a;->d:Lo/jlc;

    return-object v0
.end method
