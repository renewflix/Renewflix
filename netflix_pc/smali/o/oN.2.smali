.class public final Lo/oN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oN$a;
    }
.end annotation


# static fields
.field public static final d:Lo/oN$a;

.field private static final h:Lo/oN;


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oL;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oL;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oL;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oL;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oL;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/oL;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/oN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oN$a;-><init>(B)V

    sput-object v0, Lo/oN;->d:Lo/oN$a;

    .line 101
    new-instance v0, Lo/oN;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lo/oN;-><init>(Lo/iRa;I)V

    sput-object v0, Lo/oN;->h:Lo/oN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    .line 0
    invoke-direct {p0, v0, v1}, Lo/oN;-><init>(Lo/iRa;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRa;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lo/oN;-><init>(Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;)V

    return-void
.end method

.method private constructor <init>(Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/oL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/oL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/oL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/oL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/oL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/oL;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/oN;->c:Lo/iRa;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo/oN;->e:Lo/iRa;

    .line 48
    iput-object p1, p0, Lo/oN;->a:Lo/iRa;

    .line 58
    iput-object p1, p0, Lo/oN;->b:Lo/iRa;

    .line 64
    iput-object p1, p0, Lo/oN;->g:Lo/iRa;

    .line 70
    iput-object p1, p0, Lo/oN;->f:Lo/iRa;

    return-void
.end method

.method public static final synthetic d()Lo/oN;
    .locals 1

    .line 26
    sget-object v0, Lo/oN;->h:Lo/oN;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lo/oN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    iget-object v1, p0, Lo/oN;->c:Lo/iRa;

    check-cast p1, Lo/oN;

    iget-object v3, p1, Lo/oN;->c:Lo/iRa;

    if-ne v1, v3, :cond_2

    .line 78
    iget-object v1, p0, Lo/oN;->e:Lo/iRa;

    iget-object v3, p1, Lo/oN;->e:Lo/iRa;

    if-ne v1, v3, :cond_2

    .line 79
    iget-object v1, p0, Lo/oN;->a:Lo/iRa;

    iget-object v3, p1, Lo/oN;->a:Lo/iRa;

    if-ne v1, v3, :cond_2

    .line 80
    iget-object v1, p0, Lo/oN;->b:Lo/iRa;

    iget-object v3, p1, Lo/oN;->b:Lo/iRa;

    if-ne v1, v3, :cond_2

    .line 81
    iget-object v1, p0, Lo/oN;->g:Lo/iRa;

    iget-object v3, p1, Lo/oN;->g:Lo/iRa;

    if-ne v1, v3, :cond_2

    .line 82
    iget-object v1, p0, Lo/oN;->f:Lo/iRa;

    iget-object p1, p1, Lo/oN;->f:Lo/iRa;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 86
    iget-object v0, p0, Lo/oN;->c:Lo/iRa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lo/oN;->e:Lo/iRa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lo/oN;->a:Lo/iRa;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 89
    :goto_2
    iget-object v4, p0, Lo/oN;->b:Lo/iRa;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    .line 90
    :goto_3
    iget-object v5, p0, Lo/oN;->g:Lo/iRa;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    .line 91
    :goto_4
    iget-object v6, p0, Lo/oN;->f:Lo/iRa;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
