.class public final Lo/apT$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lo/apP$e;

.field private d:Lo/aqA;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    new-instance v0, Lo/apV$d;

    invoke-direct {v0}, Lo/apV$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/apT$c;-><init>(Landroid/content/Context;Lo/apP$e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/apP$e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/apT$c;->e:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lo/apT$c;->b:Lo/apP$e;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/apP;
    .locals 3

    .line 1113
    iget-object v0, p0, Lo/apT$c;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/apT$c;->b:Lo/apP$e;

    .line 1114
    new-instance v2, Lo/apT;

    invoke-interface {v1}, Lo/apP$e;->a()Lo/apP;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/apT;-><init>(Landroid/content/Context;Lo/apP;)V

    return-object v2
.end method
