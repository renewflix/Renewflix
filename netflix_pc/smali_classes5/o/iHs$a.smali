.class public final Lo/iHs$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iHs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lo/iHe;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/iHp;

.field public final f:Lo/iHM;

.field public final g:Z

.field public final h:Lo/iHD;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;ZZLo/iHp;Ljava/util/Set;Lo/iHe;Lo/iHM;Lo/iHD;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "ZZ",
            "Lo/iHp;",
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;",
            "Lo/iHe;",
            "Lo/iHM;",
            "Lo/iHD;",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-wide p1, p0, Lo/iHs$a;->a:J

    .line 182
    iput-object p3, p0, Lo/iHs$a;->i:Ljava/lang/Long;

    .line 183
    iput-boolean p4, p0, Lo/iHs$a;->g:Z

    .line 184
    iput-boolean p5, p0, Lo/iHs$a;->b:Z

    .line 185
    iput-object p6, p0, Lo/iHs$a;->e:Lo/iHp;

    .line 186
    iput-object p7, p0, Lo/iHs$a;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lo/iHs$a;->c:Lo/iHe;

    .line 188
    iput-object p9, p0, Lo/iHs$a;->f:Lo/iHM;

    .line 189
    iput-object p10, p0, Lo/iHs$a;->h:Lo/iHD;

    .line 190
    iput-object p11, p0, Lo/iHs$a;->j:Ljava/util/Set;

    return-void
.end method
