.class public final Lo/azQ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayP$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:[Lo/asG;

.field public final b:Lo/aAE;

.field public final c:Lo/aAM;

.field public final d:Landroid/os/Looper;

.field public final e:Lo/azQ$b;

.field private final f:Lo/ayP$d;

.field public final i:Lo/aAF;


# direct methods
.method public constructor <init>(Lo/ayP$d;Lo/azQ$b;Lo/aAF;Lo/aAM;[Lo/asG;Lo/aAE;Landroid/os/Looper;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/azQ$e;->f:Lo/ayP$d;

    .line 150
    iput-object p2, p0, Lo/azQ$e;->e:Lo/azQ$b;

    .line 151
    iput-object p3, p0, Lo/azQ$e;->i:Lo/aAF;

    .line 152
    iput-object p4, p0, Lo/azQ$e;->c:Lo/aAM;

    .line 153
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/asG;

    iput-object p1, p0, Lo/azQ$e;->a:[Lo/asG;

    .line 154
    iput-object p6, p0, Lo/azQ$e;->b:Lo/aAE;

    .line 155
    iput-object p7, p0, Lo/azQ$e;->d:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aAN;)Lo/ayP$d;
    .locals 1

    .line 4173
    iget-object v0, p0, Lo/azQ$e;->f:Lo/ayP$d;

    invoke-interface {v0, p1}, Lo/ayP$d;->a(Lo/aAN;)Lo/ayP$d;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/axb;)Lo/ayP$d;
    .locals 1

    .line 3167
    iget-object v0, p0, Lo/azQ$e;->f:Lo/ayP$d;

    invoke-interface {v0, p1}, Lo/ayP$d;->b(Lo/axb;)Lo/ayP$d;

    return-object p0
.end method

.method public final bridge synthetic c(Lo/aAJ$c;)Lo/ayP$d;
    .locals 1

    .line 2160
    iget-object v0, p0, Lo/azQ$e;->f:Lo/ayP$d;

    invoke-interface {v0, p1}, Lo/ayP$d;->c(Lo/aAJ$c;)Lo/ayP$d;

    return-object p0
.end method

.method public final synthetic c(Lo/aon;)Lo/ayP;
    .locals 11

    .line 1184
    iget-object v0, p0, Lo/azQ$e;->f:Lo/ayP$d;

    .line 1185
    new-instance v10, Lo/azQ;

    invoke-interface {v0, p1}, Lo/ayP$d;->c(Lo/aon;)Lo/ayP;

    move-result-object v2

    iget-object v3, p0, Lo/azQ$e;->e:Lo/azQ$b;

    iget-object v4, p0, Lo/azQ$e;->i:Lo/aAF;

    iget-object v5, p0, Lo/azQ$e;->c:Lo/aAM;

    iget-object v6, p0, Lo/azQ$e;->a:[Lo/asG;

    iget-object v7, p0, Lo/azQ$e;->b:Lo/aAE;

    iget-object v8, p0, Lo/azQ$e;->d:Landroid/os/Looper;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/azQ;-><init>(Lo/ayP;Lo/azQ$b;Lo/aAF;Lo/aAM;[Lo/asG;Lo/aAE;Landroid/os/Looper;B)V

    return-object v10
.end method
