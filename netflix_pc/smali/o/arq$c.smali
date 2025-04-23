.class final Lo/arq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field c:Lo/aoz;

.field private final d:Ljava/lang/Object;

.field private final e:Lo/ayP;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ayI;)V
    .locals 0

    .line 3091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3092
    iput-object p1, p0, Lo/arq$c;->d:Ljava/lang/Object;

    .line 3093
    iput-object p2, p0, Lo/arq$c;->e:Lo/ayP;

    .line 3094
    invoke-virtual {p2}, Lo/ayI;->a()Lo/aoz;

    move-result-object p1

    iput-object p1, p0, Lo/arq$c;->c:Lo/aoz;

    return-void
.end method


# virtual methods
.method public final c()Lo/aoz;
    .locals 1

    .line 3104
    iget-object v0, p0, Lo/arq$c;->c:Lo/aoz;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 3099
    iget-object v0, p0, Lo/arq$c;->d:Ljava/lang/Object;

    return-object v0
.end method
