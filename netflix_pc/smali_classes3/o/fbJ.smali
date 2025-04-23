.class public final Lo/fbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/fig;

.field public final b:Ljava/lang/String;

.field public final c:Lo/eVM;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fig;Ljava/lang/String;Ljava/lang/String;Lo/eVM;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/fbJ;->a:Lo/fig;

    .line 21
    iput-object p2, p0, Lo/fbJ;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/fbJ;->d:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/fbJ;->c:Lo/eVM;

    return-void
.end method


# virtual methods
.method public final e()Lo/fig;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/fbJ;->a:Lo/fig;

    return-object v0
.end method
