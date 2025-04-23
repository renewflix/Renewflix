.class public final synthetic Lo/avD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/avx$c;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avD;->b:Lo/avx$c;

    iput-object p2, p0, Lo/avD;->d:Ljava/lang/String;

    iput-wide p3, p0, Lo/avD;->e:J

    iput-wide p5, p0, Lo/avD;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/avD;->b:Lo/avx$c;

    iget-object v2, p0, Lo/avD;->d:Ljava/lang/String;

    iget-wide v3, p0, Lo/avD;->e:J

    iget-wide v5, p0, Lo/avD;->c:J

    .line 1193
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/avx;

    .line 1194
    invoke-interface/range {v1 .. v6}, Lo/avx;->c(Ljava/lang/String;JJ)V

    return-void
.end method
