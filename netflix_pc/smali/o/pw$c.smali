.class public final Lo/pw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field c:Lo/pw$c;

.field private e:Lo/UV;


# direct methods
.method public constructor <init>(Lo/pw$c;Lo/UV;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/pw$c;->c:Lo/pw$c;

    .line 42
    iput-object p2, p0, Lo/pw$c;->e:Lo/UV;

    return-void
.end method


# virtual methods
.method public final c(Lo/UV;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/pw$c;->e:Lo/UV;

    return-void
.end method

.method public final d()Lo/pw$c;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/pw$c;->c:Lo/pw$c;

    return-object v0
.end method

.method public final e()Lo/UV;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/pw$c;->e:Lo/UV;

    return-object v0
.end method
